.class final Ldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/CharSequence;

.field public final k:I

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    sput-object v0, Ldc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ldc;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ldc;->c:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ldc;->d:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldc;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldc;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldc;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldc;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldc;->i:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ldc;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldc;->k:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ldc;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldc;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldc;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldc;->o:Z

    return-void
.end method

.method public constructor <init>(Lda;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Ldc;->a:[I

    iget-boolean v1, p1, Lda;->k:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldc;->b:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Ldc;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ldc;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lda;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Ldc;->a:[I

    iget v6, v3, Lek;->a:I

    aput v6, v5, v2

    iget-object v2, p0, Ldc;->b:Ljava/util/ArrayList;

    iget-object v5, v3, Lek;->b:Ldj;

    if-eqz v5, :cond_0

    iget-object v5, v5, Ldj;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    nop

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldc;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lek;->c:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lek;->d:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lek;->e:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lek;->f:I

    aput v6, v2, v5

    iget-object v2, p0, Ldc;->c:[I

    iget-object v5, v3, Lek;->g:Lu;

    invoke-virtual {v5}, Lu;->ordinal()I

    move-result v5

    aput v5, v2, v1

    iget-object v2, p0, Ldc;->d:[I

    iget-object v3, v3, Lek;->h:Lu;

    invoke-virtual {v3}, Lu;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    nop

    move v2, v4

    goto :goto_0

    :cond_1
    iget v0, p1, Lda;->i:I

    iput v0, p0, Ldc;->e:I

    iget v0, p1, Lda;->j:I

    iput v0, p0, Ldc;->f:I

    iget-object v0, p1, Lda;->l:Ljava/lang/String;

    iput-object v0, p0, Ldc;->g:Ljava/lang/String;

    iget v0, p1, Lda;->c:I

    iput v0, p0, Ldc;->h:I

    iget v0, p1, Lda;->m:I

    iput v0, p0, Ldc;->i:I

    iget-object v0, p1, Lda;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldc;->j:Ljava/lang/CharSequence;

    iget v0, p1, Lda;->o:I

    iput v0, p0, Ldc;->k:I

    iget-object v0, p1, Lda;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldc;->l:Ljava/lang/CharSequence;

    iget-object v0, p1, Lda;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Ldc;->m:Ljava/util/ArrayList;

    iget-object v0, p1, Lda;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Ldc;->n:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lda;->s:Z

    iput-boolean p1, p0, Ldc;->o:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Ldc;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Ldc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Ldc;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Ldc;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Ldc;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ldc;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldc;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ldc;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ldc;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldc;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Ldc;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldc;->l:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Ldc;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Ldc;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Ldc;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
