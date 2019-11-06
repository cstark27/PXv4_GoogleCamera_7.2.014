.class final synthetic Ljpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmkh;

.field private final b:Ljcv;


# direct methods
.method public constructor <init>(Lmkh;Ljcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpw;->a:Lmkh;

    iput-object p2, p0, Ljpw;->b:Ljcv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljpw;->a:Lmkh;

    iget-object v1, p0, Ljpw;->b:Ljcv;

    const-string v2, "pre-initializing indicator cache"

    invoke-interface {v0, v2}, Lmkh;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljcv;->a()Lqpq;

    return-void
.end method
