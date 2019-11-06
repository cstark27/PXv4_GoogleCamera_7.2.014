.class public final Lhjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field public final a:Lhak;

.field public final b:Lkuh;

.field private final c:Lebo;

.field private final d:Lebl;


# direct methods
.method public constructor <init>(Lhak;Lebo;Lkuh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhjk;

    invoke-direct {v0, p0}, Lhjk;-><init>(Lhjl;)V

    iput-object v0, p0, Lhjl;->d:Lebl;

    iput-object p1, p0, Lhjl;->a:Lhak;

    iput-object p2, p0, Lhjl;->c:Lebo;

    iput-object p3, p0, Lhjl;->b:Lkuh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhjl;->c:Lebo;

    sget-object v1, Lebn;->a:Lebn;

    invoke-virtual {v0, v1}, Lebo;->a(Lebn;)V

    iget-object v0, p0, Lhjl;->c:Lebo;

    iget-object v1, p0, Lhjl;->d:Lebl;

    invoke-virtual {v0, v1}, Lebo;->a(Lebl;)V

    return-void
.end method
