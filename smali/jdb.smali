.class final synthetic Ljdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Ljdc;


# direct methods
.method public constructor <init>(Ljdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdb;->a:Ljdc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljdb;->a:Ljdc;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Ljdc;->d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljba;->f:Ljba;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljbs;

    invoke-virtual {v0, v1, v2}, Ljbt;->a(Ljava/lang/Enum;Ljbs;)V

    return-object p1
.end method
