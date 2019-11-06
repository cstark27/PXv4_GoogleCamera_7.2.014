.class public final Llig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llhx;

.field public b:[Llem;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llih;
    .locals 2

    iget-object v0, p0, Llig;->a:Llhx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lctp;->b(ZLjava/lang/Object;)V

    new-instance v0, Llif;

    iget-object v1, p0, Llig;->b:[Llem;

    invoke-direct {v0, p0, v1}, Llif;-><init>(Llig;[Llem;)V

    return-object v0
.end method
