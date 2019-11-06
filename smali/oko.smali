.class public final Loko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loko;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lokp;
    .locals 9

    new-instance v8, Lokp;

    iget-boolean v1, p0, Loko;->a:Z

    iget-boolean v2, p0, Loko;->b:Z

    iget-boolean v3, p0, Loko;->c:Z

    iget-boolean v4, p0, Loko;->d:Z

    iget-boolean v5, p0, Loko;->e:Z

    iget-boolean v6, p0, Loko;->f:Z

    iget-boolean v7, p0, Loko;->g:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lokp;-><init>(ZZZZZZZ)V

    return-object v8
.end method
