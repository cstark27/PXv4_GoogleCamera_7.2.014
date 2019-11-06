.class public abstract Lpka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lpka;
    .locals 1

    new-instance v0, Lpki;

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lpki;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lpka;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lpki;

    invoke-direct {v0, p0}, Lpki;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Lpky;)Ljava/lang/Object;
.end method

.method public abstract a(Lpjs;)Lpka;
.end method

.method public abstract a(Lpka;)Lpka;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
