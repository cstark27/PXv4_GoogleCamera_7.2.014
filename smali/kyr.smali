.class public final Lkyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkyr;->a:I

    return-void
.end method

.method static a(I)Lkyr;
    .locals 1

    new-instance v0, Lkyr;

    invoke-direct {v0, p0}, Lkyr;-><init>(I)V

    return-object v0
.end method

.method static b(I)V
    .locals 1

    new-instance v0, Lkyr;

    invoke-direct {v0, p0}, Lkyr;-><init>(I)V

    return-void
.end method
