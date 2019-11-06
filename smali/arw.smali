.class public final Larw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Larw;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laru;

    invoke-direct {p1}, Laru;-><init>()V

    iput-object p1, p0, Larw;->a:Lazs;

    return-void
.end method
