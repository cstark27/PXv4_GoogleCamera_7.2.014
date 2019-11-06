.class public final Lowt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lotd;->c:Lotd;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lowt;->a:Ljava/util/EnumSet;

    sget-object v0, Lotd;->f:Lotd;

    sget-object v1, Lotd;->i:Lotd;

    sget-object v2, Lotd;->k:Lotd;

    sget-object v3, Lotd;->j:Lotd;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lowt;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v0

    invoke-static {p0}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object v1

    sget-object v2, Lowh;->a:Lpkd;

    invoke-virtual {v1, v2}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object v2

    sget-object v3, Lowk;->a:Lpjs;

    invoke-virtual {v2, v3}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object v2

    sget-object v3, Lowl;->a:Lpjs;

    invoke-virtual {v2, v3}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object v2

    sget-object v3, Lowm;->a:Lpkd;

    invoke-virtual {v1, v3}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object v1

    new-instance v3, Lown;

    invoke-direct {v3, v2}, Lown;-><init>(Lpqg;)V

    invoke-virtual {v1, v3}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object v1

    invoke-virtual {v1}, Lpqg;->c()Lprs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprn;->b(Ljava/lang/Iterable;)V

    invoke-static {p0}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object v1

    sget-object v2, Lowo;->a:Lpkd;

    invoke-virtual {v1, v2}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object v1

    invoke-virtual {v1}, Lpqg;->d()Lpqg;

    move-result-object v1

    sget-object v2, Lowp;->a:Lpjs;

    invoke-virtual {v1, v2}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object v1

    sget-object v2, Lowq;->a:Lpjs;

    invoke-virtual {v1, v2}, Lpqg;->a(Lpjs;)Lpqg;

    move-result-object v1

    invoke-static {p0}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object p0

    sget-object v2, Lowr;->a:Lpkd;

    invoke-virtual {p0, v2}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object p0

    invoke-virtual {p0}, Lpqg;->d()Lpqg;

    move-result-object p0

    new-instance v2, Lows;

    invoke-direct {v2, v1}, Lows;-><init>(Lpqg;)V

    invoke-virtual {p0, v2}, Lpqg;->a(Lpkd;)Lpqg;

    move-result-object p0

    invoke-virtual {p0}, Lpqg;->c()Lprs;

    move-result-object p0

    invoke-virtual {v0, p0}, Lprn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lprn;->a()Lprs;

    move-result-object p0

    return-object p0
.end method
