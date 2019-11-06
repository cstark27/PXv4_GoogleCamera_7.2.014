.class final Lpwu;
.super Lpud;
.source "PG"


# instance fields
.field private final synthetic a:Lpwv;


# direct methods
.method public constructor <init>(Lpwv;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lpwu;->a:Lpwv;

    invoke-direct {p0, p2}, Lpud;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lpwu;->a:Lpwv;

    invoke-static {p1}, Lqdv;->a(Ljava/util/Collection;)Lpkd;

    move-result-object p1

    sget-object v1, Lpty;->b:Lpty;

    invoke-static {p1, v1}, Lqdv;->a(Lpkd;Lpjs;)Lpkd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpwv;->a(Lpkd;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lpwu;->a:Lpwv;

    invoke-static {p1}, Lqdv;->a(Ljava/util/Collection;)Lpkd;

    move-result-object p1

    invoke-static {p1}, Lqdv;->a(Lpkd;)Lpkd;

    move-result-object p1

    sget-object v1, Lpty;->b:Lpty;

    invoke-static {p1, v1}, Lqdv;->a(Lpkd;Lpjs;)Lpkd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpwv;->a(Lpkd;)Z

    move-result p1

    return p1
.end method
