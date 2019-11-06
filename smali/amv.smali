.class final Lamv;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field public final a:Lalj;


# direct methods
.method public constructor <init>(Lalj;Laoe;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    iput-object p1, p0, Lamv;->a:Lalj;

    return-void
.end method
