.class final synthetic Lmvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvv;->a:Lmvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmvv;->a:Lmvd;

    check-cast p1, Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lmvd;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
