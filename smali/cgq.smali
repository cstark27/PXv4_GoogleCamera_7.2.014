.class final synthetic Lcgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lcgt;


# direct methods
.method public constructor <init>(Lcgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgq;->a:Lcgt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcgq;->a:Lcgt;

    check-cast p1, Lmzh;

    invoke-virtual {v0, p1}, Lcgt;->b(Lmzh;)Lger;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcgv;

    invoke-direct {v0, p1}, Lcgv;-><init>(Lger;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
