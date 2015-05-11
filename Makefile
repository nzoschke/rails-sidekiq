dev:
	docker-compose up

clean:
	docker rm  -fv railssidekiq_web_1      ; true
	docker rm  -fv railssidekiq_worker_1   ; true
	docker rm  -fv railssidekiq_postgres_1 ; true
	docker rm  -fv railssidekiq_redis_1    ; true
	docker rmi -f  railssidekiq_web        ; true
	docker rmi -f  railssidekiq_worker     ; true