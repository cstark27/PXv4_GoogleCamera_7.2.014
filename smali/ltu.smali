.class public final Lltu;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lltv;

    invoke-direct {v0}, Lltv;-><init>()V

    sput-object v0, Lltu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Llky;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lltu;->c:Ljava/util/List;

    iput p1, p0, Lltu;->a:I

    iput-boolean p2, p0, Lltu;->b:Z

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p4, p0, Lltu;->d:I

    iput-object p5, p0, Lltu;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lltu;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lltu;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lltu;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lltu;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILjava/util/List;)V

    iget v0, p0, Lltu;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lltu;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lltu;->f:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
