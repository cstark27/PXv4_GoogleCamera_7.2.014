.class public final Logw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logw;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lokf;Lpky;Lpky;Lolm;Lpky;)Logu;
    .locals 9

    invoke-static {}, Lojs;->c()Z

    invoke-static {p1}, Lohn;->a(Landroid/app/Application;)Lohn;

    new-instance v8, Logv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Logv;-><init>(Logw;Landroid/app/Application;Lolm;Lokf;Lpky;Lpky;Lpky;)V

    return-object v8
.end method
