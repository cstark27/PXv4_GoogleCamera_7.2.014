.class final synthetic Lieo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liep;

.field private final b:Lghd;

.field private final c:Lien;


# direct methods
.method public constructor <init>(Liep;Lghd;Lien;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieo;->a:Liep;

    iput-object p2, p0, Lieo;->b:Lghd;

    iput-object p3, p0, Lieo;->c:Lien;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lieo;->a:Liep;

    iget-object v1, p0, Lieo;->b:Lghd;

    iget-object v2, p0, Lieo;->c:Lien;

    iget-object v3, v0, Liep;->a:Lkor;

    invoke-virtual {v0, v1, v3, v2}, Liep;->a(Lghd;Lkor;Lien;)V

    return-void
.end method
