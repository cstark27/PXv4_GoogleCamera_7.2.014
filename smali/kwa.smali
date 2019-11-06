.class final Lkwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkwc;


# direct methods
.method public constructor <init>(Lkwc;)V
    .locals 0

    iput-object p1, p0, Lkwa;->a:Lkwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkwa;->a:Lkwc;

    iget-object v0, v0, Lkwc;->d:Lkvl;

    invoke-interface {v0}, Lkvl;->release()V

    return-void
.end method
