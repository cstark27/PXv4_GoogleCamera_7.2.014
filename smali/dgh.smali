.class public final Ldgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldgg;

.field private final b:Ldgd;

.field private final c:Lbkt;

.field private final d:Lbkr;

.field private final e:Lrfw;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/Window;

.field private final h:Ljep;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldgg;Ldgd;Lbkt;Lbkr;Lrfw;Landroid/content/res/Resources;Landroid/view/Window;Ljep;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgh;->a:Ldgg;

    iput-object p2, p0, Ldgh;->b:Ldgd;

    iput-object p3, p0, Ldgh;->c:Lbkt;

    iput-object p4, p0, Ldgh;->d:Lbkr;

    iput-object p5, p0, Ldgh;->e:Lrfw;

    iput-object p6, p0, Ldgh;->f:Landroid/content/res/Resources;

    iput-object p7, p0, Ldgh;->g:Landroid/view/Window;

    iput-object p8, p0, Ldgh;->h:Ljep;

    iput-object p9, p0, Ldgh;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldgh;->a:Ldgg;

    iget-object v1, p0, Ldgh;->c:Lbkt;

    iget-object v2, p0, Ldgh;->e:Lrfw;

    iget-object v3, p0, Ldgh;->f:Landroid/content/res/Resources;

    iget-object v4, p0, Ldgh;->g:Landroid/view/Window;

    iget-object v5, p0, Ldgh;->h:Ljep;

    invoke-virtual/range {v0 .. v5}, Ldgg;->a(Lbkt;Lrfw;Landroid/content/res/Resources;Landroid/view/Window;Ljep;)V

    iget-object v0, p0, Ldgh;->b:Ldgd;

    iget-object v1, p0, Ldgh;->d:Lbkr;

    iget-object v2, p0, Ldgh;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ldgd;->a(Lbkr;Landroid/content/Context;)V

    return-void
.end method
