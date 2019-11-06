.class public Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Llky;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Ljava/lang/String;

.field public a:Landroid/net/Uri;

.field public b:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field public c:I

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/accounts/Account;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private o:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private p:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private q:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private r:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;

.field private u:Llmo;

.field private v:Ljava/util/List;

.field private w:Z

.field private x:Lcom/google/android/gms/feedback/ErrorReport;

.field private y:I

.field private z:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llng;

    invoke-direct {v0}, Llng;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILlmo;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p23

    invoke-direct {p0}, Llky;-><init>()V

    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Lcom/google/android/gms/feedback/ErrorReport;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:I

    move/from16 v3, p27

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:I

    move/from16 v3, p28

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    move/from16 v3, p29

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    move/from16 v3, p30

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    move-object/from16 v3, p31

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Landroid/accounts/Account;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/os/Bundle;

    move-object v3, p5

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Landroid/graphics/Bitmap;

    move v3, p8

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Z

    move v3, p9

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Z

    move/from16 v3, p32

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    move-object v3, p10

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:Ljava/util/List;

    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Landroid/app/PendingIntent;

    move-object v3, p11

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:Landroid/os/Bundle;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:Landroid/graphics/Bitmap;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:[B

    move/from16 v3, p14

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:I

    move/from16 v3, p15

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:I

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Ljava/lang/String;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/net/Uri;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    new-instance v1, Llmo;

    invoke-direct {v1}, Llmo;-><init>()V

    move/from16 v3, p19

    iput v3, v1, Llmo;->a:I

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Llmo;

    goto :goto_1

    :cond_0
    if-nez p20, :cond_1

    new-instance v1, Llmo;

    invoke-direct {v1}, Llmo;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Llmo;

    :goto_1
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Ljava/util/List;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Z

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v2, :cond_2

    const-string v1, "GoogleHelp"

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->a:Ljava/lang/String;

    :cond_2
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:I

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Help requires a non-empty appContext"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILlmo;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-direct/range {p0 .. p32}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILlmo;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    move-object v0, p0

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 33
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lrgz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v19, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/16 v19, 0x3

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v1, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc8

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v32}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILlmo;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    new-instance v1, Llny;

    invoke-direct {v1, p1, p2, p3}, Llny;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Landroid/accounts/Account;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:Landroid/os/Bundle;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:Landroid/graphics/Bitmap;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/net/Uri;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, Llla;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Ljava/util/List;

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Llla;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:[B

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;I[B)V

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:I

    const/16 v2, 0x14

    invoke-static {p1, v2, v1}, Llla;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:I

    const/16 v2, 0x15

    invoke-static {p1, v2, v1}, Llla;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Z

    const/16 v2, 0x16

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:Lcom/google/android/gms/feedback/ErrorReport;

    const/16 v2, 0x17

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Llmo;

    const/16 v2, 0x19

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    const/16 v2, 0x1f

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:I

    const/16 v2, 0x20

    invoke-static {p1, v2, v1}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:Landroid/app/PendingIntent;

    const/16 v2, 0x21

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Landroid/graphics/Bitmap;

    const/16 v2, 0x23

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:I

    const/16 v1, 0x24

    invoke-static {p1, v1, p2}, Llla;->b(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    const/16 v1, 0x25

    invoke-static {p1, v1, p2}, Llla;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    const/16 v1, 0x26

    invoke-static {p1, v1, p2}, Llla;->a(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    const/16 v1, 0x27

    invoke-static {p1, v1, p2}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {p1, v1, p2}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    const/16 v1, 0x29

    invoke-static {p1, v1, p2}, Llla;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-static {p1, v1, p2}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
