.class public final Llzb;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llzc;

    invoke-direct {v0}, Llzc;-><init>()V

    sput-object v0, Llzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput p1, p0, Llzb;->a:I

    iput-wide p2, p0, Llzb;->b:J

    iput-object p4, p0, Llzb;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Llzb;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Llzb;->b:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Llla;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Llzb;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
