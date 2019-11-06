.class public final Loaq;
.super Loar;
.source "PG"


# direct methods
.method public constructor <init>(Lnxm;)V
    .locals 1

    sget-object v0, Loao;->g:Loai;

    invoke-direct {p0, v0, p1}, Loar;-><init>(Lnzv;Lnxm;)V

    return-void
.end method

.method public constructor <init>(Lnxm;I)V
    .locals 1

    sget-object v0, Loao;->g:Loai;

    invoke-direct {p0, v0, p1, p2}, Loar;-><init>(Lnzv;Lnxm;I)V

    return-void
.end method

.method private static final c(Lnxn;)Loaq;
    .locals 1

    new-instance v0, Loaq;

    invoke-virtual {p0}, Lnxn;->c()Lnxm;

    move-result-object p0

    invoke-direct {v0, p0}, Loaq;-><init>(Lnxm;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lnxn;)Lnzu;
    .locals 0

    invoke-static {p1}, Loaq;->c(Lnxn;)Loaq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lnxn;)Loar;
    .locals 0

    invoke-static {p1}, Loaq;->c(Lnxn;)Loaq;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
