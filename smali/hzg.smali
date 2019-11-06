.class public final Lhzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Ligw;

.field private final synthetic b:Lhzi;


# direct methods
.method public constructor <init>(Lhzi;Ligw;)V
    .locals 0

    iput-object p1, p0, Lhzg;->b:Lhzi;

    iput-object p2, p0, Lhzg;->a:Ligw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhzg;->b:Lhzi;

    iget-object v1, p0, Lhzg;->a:Ligw;

    invoke-virtual {v0, p1, v1}, Lhzi;->a(Ljava/util/Set;Ligw;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhzi;->c:Ljava/lang/String;

    const-string v0, "Lucky Shot Filter failed to return valid result."

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
