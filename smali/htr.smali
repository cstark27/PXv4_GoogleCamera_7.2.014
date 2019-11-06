.class final synthetic Lhtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lmbb;

.field private final b:Lmnv;


# direct methods
.method public constructor <init>(Lmbb;Lmnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtr;->a:Lmbb;

    iput-object p2, p0, Lhtr;->b:Lmnv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhtr;->a:Lmbb;

    iget-object v1, p0, Lhtr;->b:Lmnv;

    check-cast p1, Lmoa;

    const/16 v2, 0x2d

    invoke-interface {v1, p1, v2}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object p1

    check-cast p1, Lmnl;

    return-object p1
.end method
