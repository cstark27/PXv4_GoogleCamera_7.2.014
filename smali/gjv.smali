.class public final Lgjv;
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

    iput-object p1, p0, Lgjv;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgjv;
    .locals 1

    new-instance v0, Lgjv;

    invoke-direct {v0, p0}, Lgjv;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgjx;
    .locals 2

    iget-object v0, p0, Lgjv;->a:Lrhe;

    check-cast v0, Lgju;

    invoke-virtual {v0}, Lgju;->a()Lgjt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjx;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjv;->a()Lgjx;

    move-result-object v0

    return-object v0
.end method
