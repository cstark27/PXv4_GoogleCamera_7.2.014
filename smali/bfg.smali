.class final synthetic Lbfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lbfi;


# direct methods
.method public constructor <init>(Lbfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfg;->a:Lbfi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbfg;->a:Lbfi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbfi;->a:Lcvj;

    invoke-interface {v1}, Lcvj;->b()V

    :cond_0
    iget-object v0, v0, Lbfi;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljba;->h:Ljba;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljbs;

    invoke-virtual {v0, v1, v2}, Ljbt;->a(Ljava/lang/Enum;Ljbs;)V

    return-object p1
.end method
