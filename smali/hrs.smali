.class final Lhrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private a:Ljava/lang/String;

.field private final synthetic b:Lhrt;

.field private final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhrt;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhrs;->b:Lhrt;

    iput-object p2, p0, Lhrs;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhrs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lhrs;->a:Ljava/lang/String;

    iget-object v0, p0, Lhrs;->b:Lhrt;

    iget-object v1, p0, Lhrs;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoa;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lhrt;->a:Lmoa;

    :cond_0
    return-void
.end method
