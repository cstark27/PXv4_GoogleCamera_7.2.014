.class public final Lwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxd;


# instance fields
.field private final synthetic a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 0

    iput-object p1, p0, Lwx;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwx;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->invalidateSelf()V

    return-void
.end method
