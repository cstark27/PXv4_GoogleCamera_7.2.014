.class public final Lohp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loho;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loho;-><init>(B)V

    iput-object v0, p0, Lohp;->a:Loho;

    return-void
.end method
