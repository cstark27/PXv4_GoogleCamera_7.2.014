.class final synthetic Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbii;

.field private final b:Lbil;


# direct methods
.method public constructor <init>(Lbii;Lbil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbie;->a:Lbii;

    iput-object p2, p0, Lbie;->b:Lbil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbie;->a:Lbii;

    iget-object v1, p0, Lbie;->b:Lbil;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbii;->b:Z

    iget-object v0, v1, Lbil;->b:Lmdm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lbil;->a:Lmdm;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method
