.class public final Lnad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnad;->a:Lrhe;

    iput-object p2, p0, Lnad;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnac;

    iget-object v1, p0, Lnad;->a:Lrhe;

    check-cast v1, Leai;

    invoke-virtual {v1}, Leai;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lnad;->b:Lrhe;

    check-cast v2, Lmkf;

    invoke-virtual {v2}, Lmkf;->a()Lmkh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnac;-><init>(Landroid/hardware/SensorManager;Lmkh;)V

    return-object v0
.end method
