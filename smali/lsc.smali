.class public final Llsc;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Llej;

.field public final b:Llkv;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsd;

    invoke-direct {v0}, Llsd;-><init>()V

    sput-object v0, Llsc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Llej;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Llej;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Llsc;-><init>(ILlej;Llkv;)V

    return-void
.end method

.method public constructor <init>(ILlej;Llkv;)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput p1, p0, Llsc;->c:I

    iput-object p2, p0, Llsc;->a:Llej;

    iput-object p3, p0, Llsc;->b:Llkv;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llsc;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Llla;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llsc;->a:Llej;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Llsc;->b:Llkv;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Llla;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method
