.class final synthetic Lijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lijq;


# direct methods
.method public constructor <init>(Lijq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijm;->a:Lijq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 4

    iget-object v0, p0, Lijm;->a:Lijq;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lijq;->e()V

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lihj;->a(Ljava/lang/String;)V

    sget-object v1, Lkfy;->a:Lkfw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lijq;->a(Lkfw;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lijq;->f()V

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object p1

    return-object p1
.end method
