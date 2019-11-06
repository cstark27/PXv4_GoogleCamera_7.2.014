.class final Loha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lokf;Lpky;Lpky;Lolm;Lpky;)Logu;
    .locals 9

    invoke-static {}, Lojs;->c()Z

    invoke-static {p1}, Lohn;->a(Landroid/app/Application;)Lohn;

    move-result-object v7

    new-instance v8, Logy;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Logy;-><init>(Landroid/app/Application;Lolm;Lokf;Lpky;Lpky;Lpky;Lohn;)V

    return-object v8
.end method
