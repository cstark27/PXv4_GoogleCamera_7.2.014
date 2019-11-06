.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:J

.field private c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private k:I

.field private final l:Ljava/lang/String;

.field private final m:F

.field private final n:J

.field private final o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llle;

    invoke-direct {v0}, Llle;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:J

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:J

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:F

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:Z

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;FJZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-wide/from16 v15, p12

    move/from16 v18, p14

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/util/List;

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    iget-object v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    iget v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:F

    iget-object v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    if-eqz v8, :cond_3

    move-object v3, v8

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-boolean v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x33

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\t"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Llla;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILjava/util/List;)V

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Llla;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:I

    const/16 v1, 0xe

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:F

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;IF)V

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    const/16 v2, 0x10

    invoke-static {p1, v2, v0, v1}, Llla;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
