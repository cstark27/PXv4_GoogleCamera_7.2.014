.class public final Laqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaln;)Larx;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Larx;

    new-instance p3, Lazh;

    invoke-direct {p3, p1}, Lazh;-><init>(Ljava/lang/Object;)V

    new-instance p4, Laqw;

    invoke-direct {p4, p1}, Laqw;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Larx;-><init>(Lalj;Lalw;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
