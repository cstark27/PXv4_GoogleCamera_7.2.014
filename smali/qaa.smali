.class public final Lqaa;
.super Lpzy;
.source "PG"


# instance fields
.field private final b:Lqai;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lpzy;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqai;

    invoke-direct {v0, p1, p2}, Lqai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lqaa;->b:Lqai;

    return-void
.end method


# virtual methods
.method public final a(Lpzl;)V
    .locals 1

    iget-object v0, p0, Lqaa;->b:Lqai;

    invoke-virtual {v0, p1}, Lqai;->a(Lpzl;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
