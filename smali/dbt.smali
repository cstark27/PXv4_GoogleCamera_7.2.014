.class public final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbt;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldbt;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    const-string v1, "feature.acmi.imu.frame-accelerometer"

    invoke-static {v1}, Lczz;->a(Ljava/lang/String;)Lczy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lczy;->a(Lczz;)V

    const-class v0, Landroid/hardware/SensorEvent;

    iput-object v0, v1, Lczy;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Lczy;->a()Lczz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    return-object v0
.end method
