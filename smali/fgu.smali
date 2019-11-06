.class final synthetic Lfgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhg;

.field private final b:Lfhe;

.field private final c:Lfhf;


# direct methods
.method public constructor <init>(Lfhg;Lfhe;Lfhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgu;->a:Lfhg;

    iput-object p2, p0, Lfgu;->b:Lfhe;

    iput-object p3, p0, Lfgu;->c:Lfhf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfgu;->a:Lfhg;

    iget-object v1, p0, Lfgu;->b:Lfhe;

    iget-object v2, p0, Lfgu;->c:Lfhf;

    iget-object v1, v1, Lfhe;->e:Lizi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lfhg;->a(Lfhf;J)Lqjh;

    move-result-object v0

    invoke-interface {v1, v0}, Lizi;->a(Lqjh;)V

    return-void
.end method
