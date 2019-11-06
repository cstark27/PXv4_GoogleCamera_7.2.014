.class public final Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgju;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgju;
    .locals 1

    new-instance v0, Lgju;

    invoke-direct {v0, p0}, Lgju;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgjt;
    .locals 2

    new-instance v0, Lgjt;

    iget-object v1, p0, Lgju;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyk;

    invoke-direct {v0, v1}, Lgjt;-><init>(Lhyk;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgju;->a()Lgjt;

    move-result-object v0

    return-object v0
.end method
