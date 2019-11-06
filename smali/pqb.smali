.class final Lpqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lpqa;


# direct methods
.method public synthetic constructor <init>(Lpqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqb;->a:Lpqa;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpqc;

    iget-object v1, p0, Lpqb;->a:Lpqa;

    invoke-direct {v0, v1}, Lpqc;-><init>(Lpqa;)V

    return-object v0
.end method
