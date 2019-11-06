.class final Ljdv;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x1400000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lavl;

    invoke-virtual {p2}, Lavl;->c()I

    move-result p1

    return p1
.end method
