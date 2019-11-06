.class public abstract Lrfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lrfz;
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b(Ljava/lang/Object;)Lrfz;
    .locals 0

    invoke-virtual {p0, p1}, Lrfx;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrfx;->a()Lrfz;

    move-result-object p1

    return-object p1
.end method
