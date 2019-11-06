.class public final Lpra;
.super Lpok;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpok;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    new-instance v0, Lpus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpus;-><init>(B)V

    iput-object v0, p0, Lpra;->a:Lpus;

    return-void
.end method
