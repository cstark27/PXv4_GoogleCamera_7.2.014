.class public Llmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Landroid/app/ApplicationErrorReport;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field private h:Ljava/lang/String;

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/List;

.field private k:Llmo;

.field private l:Llmm;

.field private m:Z

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Llmg;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llmg;->j:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmg;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmg;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llmg;->d:J

    return-void
.end method

.method public constructor <init>(Llmi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llmi;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Llmg;->f:Landroid/graphics/Bitmap;

    iget-object v0, p1, Llmi;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, p0, Llmg;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, p1, Llmi;->a:Ljava/lang/String;

    iput-object v0, p0, Llmg;->h:Ljava/lang/String;

    iget-object v0, p1, Llmi;->c:Ljava/lang/String;

    iput-object v0, p0, Llmg;->a:Ljava/lang/String;

    iget-object v0, p1, Llmi;->b:Landroid/os/Bundle;

    iput-object v0, p0, Llmg;->i:Landroid/os/Bundle;

    iget-object v0, p1, Llmi;->e:Ljava/lang/String;

    iput-object v0, p0, Llmg;->b:Ljava/lang/String;

    iget-object v0, p1, Llmi;->h:Ljava/util/List;

    iput-object v0, p0, Llmg;->j:Ljava/util/List;

    iget-boolean v0, p1, Llmi;->i:Z

    iput-boolean v0, p0, Llmg;->c:Z

    iget-object v0, p1, Llmi;->j:Llmo;

    iput-object v0, p0, Llmg;->k:Llmo;

    iget-object v0, p1, Llmi;->k:Llmm;

    iput-object v0, p0, Llmg;->l:Llmm;

    iget-boolean v0, p1, Llmi;->l:Z

    iput-boolean v0, p0, Llmg;->m:Z

    sget-object v0, Llmi;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p1, Llmi;->q:Lllw;

    iget-object v0, p1, Llmi;->n:Ljava/lang/String;

    iput-object v0, p0, Llmg;->n:Ljava/lang/String;

    iget-boolean v0, p1, Llmi;->o:Z

    iput-boolean v0, p0, Llmg;->o:Z

    iget-wide v0, p1, Llmi;->p:J

    iput-wide v0, p0, Llmg;->d:J

    iget-object p1, p1, Llmi;->d:Landroid/app/ApplicationErrorReport;

    iput-object p1, p0, Llmg;->e:Landroid/app/ApplicationErrorReport;

    return-void
.end method


# virtual methods
.method public a()Llmi;
    .locals 3

    new-instance v0, Llmi;

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    invoke-direct {v0, v1}, Llmi;-><init>(Landroid/app/ApplicationErrorReport;)V

    iget-object v1, p0, Llmg;->f:Landroid/graphics/Bitmap;

    iput-object v1, v0, Llmi;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llmg;->g:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v1, v0, Llmi;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v1, p0, Llmg;->h:Ljava/lang/String;

    iput-object v1, v0, Llmi;->a:Ljava/lang/String;

    iget-object v1, p0, Llmg;->a:Ljava/lang/String;

    iput-object v1, v0, Llmi;->c:Ljava/lang/String;

    iget-object v1, p0, Llmg;->i:Landroid/os/Bundle;

    iput-object v1, v0, Llmi;->b:Landroid/os/Bundle;

    iget-object v1, p0, Llmg;->b:Ljava/lang/String;

    iput-object v1, v0, Llmi;->e:Ljava/lang/String;

    iget-object v1, p0, Llmg;->j:Ljava/util/List;

    iput-object v1, v0, Llmi;->h:Ljava/util/List;

    iget-boolean v1, p0, Llmg;->c:Z

    iput-boolean v1, v0, Llmi;->i:Z

    iget-object v1, p0, Llmg;->k:Llmo;

    iput-object v1, v0, Llmi;->j:Llmo;

    iget-object v1, p0, Llmg;->l:Llmm;

    iput-object v1, v0, Llmi;->k:Llmm;

    iget-boolean v1, p0, Llmg;->m:Z

    iput-boolean v1, v0, Llmi;->l:Z

    const/4 v1, 0x0

    iput-object v1, v0, Llmi;->q:Lllw;

    iget-object v1, p0, Llmg;->n:Ljava/lang/String;

    iput-object v1, v0, Llmi;->n:Ljava/lang/String;

    iget-boolean v1, p0, Llmg;->o:Z

    iput-boolean v1, v0, Llmi;->o:Z

    iget-wide v1, p0, Llmg;->d:J

    iput-wide v1, v0, Llmi;->p:J

    return-object v0
.end method
