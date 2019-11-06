.class public final Lokp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokp;->a:Z

    iput-boolean p2, p0, Lokp;->b:Z

    iput-boolean p3, p0, Lokp;->c:Z

    iput-boolean p4, p0, Lokp;->d:Z

    iput-boolean p5, p0, Lokp;->e:Z

    iput-boolean p6, p0, Lokp;->f:Z

    iput-boolean p7, p0, Lokp;->g:Z

    return-void
.end method

.method public static a()Loko;
    .locals 1

    new-instance v0, Loko;

    invoke-direct {v0}, Loko;-><init>()V

    return-object v0
.end method
