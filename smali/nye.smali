.class final Lnye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnyf;


# direct methods
.method public constructor <init>(Lnyf;)V
    .locals 0

    iput-object p1, p0, Lnye;->a:Lnyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnye;->a:Lnyf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnyf;->b:Z

    return-void
.end method
