.class final Lmdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmct;


# instance fields
.field public final synthetic a:Lmdv;

.field private final synthetic b:Lmct;


# direct methods
.method public constructor <init>(Lmdv;Lmct;)V
    .locals 0

    iput-object p1, p0, Lmdu;->a:Lmdv;

    iput-object p2, p0, Lmdu;->b:Lmct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmdu;->a:Lmdv;

    iget-object v1, p0, Lmdu;->b:Lmct;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 2

    iget-object v0, p0, Lmdu;->b:Lmct;

    new-instance v1, Lmdt;

    invoke-direct {v1, p0, p1}, Lmdt;-><init>(Lmdu;Lmjx;)V

    invoke-interface {v0, v1, p2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    return-object p1
.end method
