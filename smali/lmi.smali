.class public final Llmi;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Llmo;

.field public k:Llmm;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public q:Lllw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llmj;

    invoke-direct {v0}, Llmj;-><init>()V

    sput-object v0, Llmi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/ApplicationErrorReport;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v0 .. v17}, Llmi;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLlmo;Llmm;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLlmo;Llmm;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Llky;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Llmi;->q:Lllw;

    move-object v1, p1

    iput-object v1, v0, Llmi;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Llmi;->b:Landroid/os/Bundle;

    move-object v1, p3

    iput-object v1, v0, Llmi;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Llmi;->d:Landroid/app/ApplicationErrorReport;

    move-object v1, p5

    iput-object v1, v0, Llmi;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Llmi;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object v1, p7

    iput-object v1, v0, Llmi;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Llmi;->h:Ljava/util/List;

    move v1, p9

    iput-boolean v1, v0, Llmi;->i:Z

    move-object v1, p10

    iput-object v1, v0, Llmi;->j:Llmo;

    move-object v1, p11

    iput-object v1, v0, Llmi;->k:Llmm;

    move v1, p12

    iput-boolean v1, v0, Llmi;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Llmi;->m:Landroid/graphics/Bitmap;

    move-object/from16 v1, p14

    iput-object v1, v0, Llmi;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Llmi;->o:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Llmi;->p:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Llmj;->a(Llmi;Landroid/os/Parcel;I)V

    return-void
.end method
