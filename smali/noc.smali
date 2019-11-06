.class final synthetic Lnoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnod;

.field private final b:Lowu;


# direct methods
.method public constructor <init>(Lnod;Lowu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoc;->a:Lnod;

    iput-object p2, p0, Lnoc;->b:Lowu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnoc;->a:Lnod;

    iget-object v1, p0, Lnoc;->b:Lowu;

    iget-object v0, v0, Lnod;->b:Lic;

    invoke-virtual {v1}, Lowu;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lic;->b(J)V

    return-void
.end method
