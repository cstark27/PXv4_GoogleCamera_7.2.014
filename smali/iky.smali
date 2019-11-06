.class final synthetic Liky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lkfw;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkfw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liky;->a:Landroid/net/Uri;

    iput-object p2, p0, Liky;->b:Lkfw;

    iput-boolean p3, p0, Liky;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liky;->a:Landroid/net/Uri;

    iget-object v1, p0, Liky;->b:Lkfw;

    iget-boolean v2, p0, Liky;->c:Z

    check-cast p1, Lihp;

    invoke-interface {p1, v0, v1, v2}, Lihp;->a(Landroid/net/Uri;Lkfw;Z)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
