.class public final Laqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# instance fields
.field private final a:Laqq;


# direct methods
.method public constructor <init>(Laqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqu;->a:Laqq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaln;)Larx;
    .locals 1

    check-cast p1, [B

    new-instance p2, Larx;

    new-instance p3, Lazh;

    invoke-direct {p3, p1}, Lazh;-><init>(Ljava/lang/Object;)V

    new-instance p4, Laqr;

    iget-object v0, p0, Laqu;->a:Laqq;

    invoke-direct {p4, p1, v0}, Laqr;-><init>([BLaqq;)V

    invoke-direct {p2, p3, p4}, Larx;-><init>(Lalj;Lalw;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
