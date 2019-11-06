.class public abstract Lpzy;
.super Lpzm;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lpzm;-><init>()V

    iput-object p1, p0, Lpzy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpzy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/RuntimeException;Lpzl;)V
    .locals 1

    new-instance v0, Lpzx;

    invoke-direct {v0, p1, p2}, Lpzx;-><init>(Ljava/lang/RuntimeException;Lpzl;)V

    invoke-virtual {p0, v0}, Lpzy;->a(Lpzl;)V

    return-void
.end method
