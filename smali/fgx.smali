.class final synthetic Lfgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfgx;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, Lfgx;->a:Z

    check-cast p1, Landroid/media/MediaFormat;

    sget-object v1, Lfhg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "audio/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    return v1

    :cond_2
    nop

    :cond_3
    :goto_0
    return v1
.end method
