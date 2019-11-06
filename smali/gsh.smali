.class final Lgsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgsi;


# direct methods
.method public constructor <init>(Lgsi;)V
    .locals 0

    iput-object p1, p0, Lgsh;->a:Lgsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgsh;->a:Lgsi;

    iget-object v1, v0, Lgsi;->a:Lfad;

    const/4 v2, 0x1

    const-string v3, "api2_lost_images"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lfad;->a(ILjava/lang/String;Ljava/lang/Throwable;III)V

    return-void
.end method
