.class final Lhem;
.super Lorp;
.source "PG"


# instance fields
.field private final synthetic a:Lmni;

.field private final synthetic b:Lhes;


# direct methods
.method public constructor <init>(Lhes;Lmni;)V
    .locals 0

    iput-object p1, p0, Lhem;->b:Lhes;

    iput-object p2, p0, Lhem;->a:Lmni;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhem;->b:Lhes;

    iget-object v1, p0, Lhem;->a:Lmni;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    invoke-virtual {v0, v1}, Lhes;->a(Lmni;)V

    return-void
.end method
