.class public final Lleg;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:I

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lleh;

    invoke-direct {v0}, Lleh;-><init>()V

    sput-object v0, Lleg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    invoke-static {p1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lleg;->a:Ljava/lang/String;

    iput p2, p0, Lleg;->b:I

    iput p3, p0, Lleg;->c:I

    iput-object p4, p0, Lleg;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lleg;->d:Ljava/lang/String;

    iput-object p1, p0, Lleg;->e:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lleg;->f:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lleg;->h:Z

    add-int/lit8 p2, p5, -0x1

    if-eqz p5, :cond_0

    iput p2, p0, Lleg;->i:I

    iput-object p1, p0, Lleg;->j:Ljava/lang/Integer;

    return-void

    :cond_0
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput-object p1, p0, Lleg;->a:Ljava/lang/String;

    iput p2, p0, Lleg;->b:I

    iput p3, p0, Lleg;->c:I

    iput-object p4, p0, Lleg;->d:Ljava/lang/String;

    iput-object p5, p0, Lleg;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lleg;->f:Z

    iput-object p7, p0, Lleg;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lleg;->h:Z

    iput p9, p0, Lleg;->i:I

    iput-object p10, p0, Lleg;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lleg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lleg;

    iget-object v1, p0, Lleg;->a:Ljava/lang/String;

    iget-object v3, p1, Lleg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Llko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lleg;->b:I

    iget v3, p1, Lleg;->b:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lleg;->c:I

    iget v3, p1, Lleg;->c:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lleg;->g:Ljava/lang/String;

    iget-object v3, p1, Lleg;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Llko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lleg;->d:Ljava/lang/String;

    iget-object v3, p1, Lleg;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Llko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lleg;->e:Ljava/lang/String;

    iget-object v3, p1, Lleg;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Llko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lleg;->f:Z

    iget-boolean v3, p1, Lleg;->f:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lleg;->h:Z

    iget-boolean v3, p1, Lleg;->h:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Lleg;->i:I

    iget v3, p1, Lleg;->i:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lleg;->j:Ljava/lang/Integer;

    iget-object p1, p1, Lleg;->j:Ljava/lang/Integer;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lleg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lleg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lleg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lleg;->g:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lleg;->d:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lleg;->e:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lleg;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lleg;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lleg;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lleg;->j:Ljava/lang/Integer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayLoggerContext[package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lleg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",packageVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lleg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lleg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lleg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uploadAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lleg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",loggingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lleg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",logAndroidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lleg;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lleg;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lleg;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",appMobilespecId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lleg;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lleg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lleg;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lleg;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lleg;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lleg;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lleg;->f:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Llla;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lleg;->g:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lleg;->h:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Llla;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lleg;->i:I

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lleg;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Llla;->a(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    invoke-static {p1, p2}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
