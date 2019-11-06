.class public final Lua;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method

.method private static a(Laeu;Laex;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laex;
    .locals 7

    sget-object v0, Laee;->a:Laef;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_a

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://purl.org/dc/elements/1.1/"

    :goto_0
    invoke-interface {v0, v1}, Laef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    nop

    move-object v3, v4

    :goto_1
    invoke-interface {v0, v1, v3}, Laef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v3, Lafj;

    invoke-direct {v3}, Lafj;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_5

    iget-object p1, p0, Laeu;->a:Laex;

    invoke-static {p1, v1, v4, v6}, Lug;->a(Laex;Ljava/lang/String;Ljava/lang/String;Z)Laex;

    move-result-object p1

    iput-boolean v5, p1, Laex;->f:Z

    invoke-interface {v0, p2}, Laef;->c(Ljava/lang/String;)Lafl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Laeu;->a:Laex;

    iput-boolean v6, p0, Laex;->g:Z

    iput-boolean v6, p1, Laex;->g:Z

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    nop

    :cond_5
    nop

    :goto_3
    const-string p0, "rdf:li"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Laex;

    invoke-direct {v1, p2, p3, v3}, Laex;-><init>(Ljava/lang/String;Ljava/lang/String;Lafj;)V

    iput-boolean v5, v1, Laex;->h:Z

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Laex;->a(Laex;)V

    goto :goto_4

    :cond_6
    nop

    invoke-virtual {p1, v6, v1}, Laex;->a(ILaex;)V

    if-nez p4, :cond_9

    invoke-virtual {p1}, Laex;->i()Lafj;

    move-result-object p2

    invoke-virtual {p2}, Lafj;->e()Z

    move-result p2

    if-eqz p2, :cond_9

    iput-boolean v6, p1, Laex;->i:Z

    :goto_4
    if-eqz p0, :cond_8

    invoke-virtual {p1}, Laex;->i()Lafj;

    move-result-object p0

    invoke-virtual {p0}, Lafj;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    nop

    const-string p0, "[]"

    iput-object p0, v1, Laex;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    new-instance p0, Laea;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_5
    return-object v1

    :cond_9
    new-instance p0, Laea;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    new-instance p0, Laea;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-object p0
.end method

.method static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lwm;

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lwm;

    invoke-interface {p2}, Lwm;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_1
    return-object p0
.end method

.method public static final a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 1

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Laeu;Laex;Lorg/w3c/dom/Node;Z)V
    .locals 9

    invoke-static {p2}, Lua;->b(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0xca

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_f

    :goto_0
    const/16 v2, 0xcb

    const/4 v3, 0x0

    if-nez p3, :cond_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_e

    goto :goto_1

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_3
    invoke-static {v4}, Lua;->b(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x6

    const/4 v8, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    if-ne v5, v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Laea;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_3
    if-gtz v0, :cond_a

    if-eqz p3, :cond_9

    if-ne v5, v8, :cond_8

    iget-object v0, p1, Laex;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p1, Laex;->a:Ljava/lang/String;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Laea;

    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Laex;->a:Ljava/lang/String;

    nop

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    nop

    :cond_9
    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    new-instance p0, Laea;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Lua;->a(Laeu;Laex;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laex;

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lua;->b(Laeu;Laex;Lorg/w3c/dom/Node;Z)V

    return-void

    :cond_e
    new-instance p0, Laea;

    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_f
    new-instance p0, Laea;

    const-string p1, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p1, v1}, Laea;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static a(Laex;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laex;->a(I)Laex;

    move-result-object v1

    invoke-virtual {v1}, Laex;->i()Lafj;

    move-result-object v2

    invoke-virtual {v2}, Lafj;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v2

    invoke-virtual {v2}, Lafj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    nop

    invoke-virtual {v1, v0}, Laex;->b(I)Laex;

    move-result-object v2

    invoke-virtual {v1, v2}, Laex;->d(Laex;)V

    invoke-virtual {p0, v2}, Laex;->c(Laex;)V

    goto :goto_0

    :cond_0
    new-instance p0, Laea;

    const/16 v0, 0xcb

    const-string v1, "Redundant xml:lang for rdf:value element"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    nop

    nop

    :goto_0
    invoke-virtual {v1}, Laex;->d()I

    move-result v2

    if-le v0, v2, :cond_4

    const/4 v0, 0x2

    nop

    :goto_1
    invoke-virtual {p0}, Laex;->c()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Laex;->a(I)Laex;

    move-result-object v2

    invoke-virtual {p0, v2}, Laex;->c(Laex;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Laex;->i:Z

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lafj;->d(Z)V

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v1}, Laex;->i()Lafj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafj;->a(Lafj;)V

    iget-object v0, v1, Laex;->b:Ljava/lang/String;

    iput-object v0, p0, Laex;->b:Ljava/lang/String;

    invoke-virtual {p0}, Laex;->b()V

    invoke-virtual {v1}, Laex;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laex;

    invoke-virtual {p0, v1}, Laex;->a(Laex;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v0}, Laex;->b(I)Laex;

    move-result-object v2

    invoke-virtual {p0, v2}, Laex;->c(Laex;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Laex;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Laex;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Laen;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Laex;-><init>(Ljava/lang/String;Ljava/lang/String;Lafj;)V

    invoke-virtual {p0, v1}, Laex;->c(Laex;)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_2

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Laea;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Laea;

    const-string v1, "Parameter must not be null"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laea;

    const/4 v0, 0x4

    const-string v1, "Empty array name"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    add-float/2addr p0, p0

    cmpl-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x7

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x5

    return p0

    :cond_9
    const/4 p0, 0x3

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0

    :cond_b
    const/4 p0, 0x4

    return p0

    :cond_c
    const/16 p0, 0x9

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Laeu;Laex;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_3b

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lua;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3a

    invoke-static {v5}, Lua;->b(Lorg/w3c/dom/Node;)I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_39

    const/16 v9, 0xa

    if-lt v6, v9, :cond_1

    const/16 v9, 0xc

    if-le v6, v9, :cond_39

    :cond_1
    if-lez v6, :cond_3

    const/4 v9, 0x7

    if-gt v6, v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    nop

    nop

    :cond_3
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v6, v8

    if-eqz v6, :cond_39

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const/4 v9, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v12, "xmlns"

    if-ge v9, v11, :cond_8

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_6
    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_9

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_a

    invoke-static {v0, v1, v5, v2}, Lua;->d(Laeu;Laex;Lorg/w3c/dom/Node;Z)V

    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_a
    const/4 v9, 0x0

    :goto_6
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v13, ""

    const-string v14, "ID"

    const-string v10, "xml:lang"

    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v9, v11, :cond_1b

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    goto :goto_7

    :cond_c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_6

    :cond_d
    :goto_8
    nop

    const-string v6, "datatype"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v0, v1, v5, v2}, Lua;->c(Laeu;Laex;Lorg/w3c/dom/Node;Z)V

    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_f
    :goto_9
    const-string v6, "parseType"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "Literal"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "Resource"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v0, "Collection"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Laea;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    const/16 v2, 0xcb

    new-instance v0, Laea;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    nop

    invoke-static {v0, v1, v5, v13, v2}, Lua;->a(Laeu;Laex;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laex;

    move-result-object v7

    invoke-virtual {v7}, Laex;->i()Lafj;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lafj;->d(Z)V

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_17

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_13
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v10, v9}, Lua;->a(Laex;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    nop

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_15
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_16
    new-instance v0, Laea;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    nop

    const/4 v3, 0x0

    invoke-static {v0, v7, v5, v3}, Lua;->b(Laeu;Laex;Lorg/w3c/dom/Node;Z)V

    iget-boolean v3, v7, Laex;->i:Z

    if-eqz v3, :cond_18

    invoke-static {v7}, Lua;->a(Laex;)V

    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_19
    new-instance v0, Laea;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1a
    invoke-static {v0, v1, v5, v2}, Lua;->d(Laeu;Laex;Lorg/w3c/dom/Node;Z)V

    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_1b
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v0, v1, v5, v2}, Lua;->d(Laeu;Laex;Lorg/w3c/dom/Node;Z)V

    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_1c
    const/4 v6, 0x0

    :goto_c
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_38

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1d

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1d
    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    nop

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "iX:changes"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_1f
    :goto_d
    nop

    invoke-static {v0, v1, v5, v13, v2}, Lua;->a(Laeu;Laex;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laex;

    move-result-object v6

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_25

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_f

    :cond_20
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_21

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_21
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v8}, Lua;->a(Laex;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    nop

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    nop

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    :cond_23
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_24
    new-instance v0, Laea;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_25
    nop

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_10
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v7, v9, :cond_36

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-static {v9}, Lua;->a(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-eqz v10, :cond_26

    move v9, v8

    const/16 v8, 0xcb

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto/16 :goto_14

    :cond_26
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_34

    if-nez v8, :cond_33

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_28

    const-string v11, "Bag"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_11

    :cond_27
    invoke-virtual {v6}, Laex;->i()Lafj;

    move-result-object v8

    invoke-virtual {v8}, Lafj;->l()V

    const/16 v8, 0xcb

    const/4 v14, 0x1

    goto/16 :goto_13

    :cond_28
    :goto_11
    if-eqz v8, :cond_29

    const-string v11, "Seq"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v6}, Laex;->i()Lafj;

    move-result-object v8

    invoke-virtual {v8}, Lafj;->l()V

    invoke-virtual {v8}, Lafj;->o()V

    const/16 v8, 0xcb

    const/4 v14, 0x1

    goto/16 :goto_13

    :cond_29
    if-eqz v8, :cond_2b

    const-string v11, "Alt"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-virtual {v6}, Laex;->i()Lafj;

    move-result-object v8

    invoke-virtual {v8}, Lafj;->l()V

    invoke-virtual {v8}, Lafj;->o()V

    invoke-virtual {v8}, Lafj;->n()V

    const/16 v8, 0xcb

    const/4 v14, 0x1

    goto :goto_13

    :cond_2b
    :goto_12
    invoke-virtual {v6}, Laex;->i()Lafj;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lafj;->d(Z)V

    if-nez v8, :cond_2e

    const-string v8, "Description"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "rdf:type"

    invoke-static {v6, v10, v8}, Lua;->a(Laex;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xcb

    goto :goto_13

    :cond_2c
    new-instance v0, Laea;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v8, 0xcb

    invoke-direct {v0, v1, v8}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2d
    const/16 v8, 0xcb

    const/4 v14, 0x1

    goto :goto_13

    :cond_2e
    const/16 v8, 0xcb

    const/4 v14, 0x1

    :goto_13
    nop

    const/4 v10, 0x0

    invoke-static {v0, v6, v9, v10}, Lua;->a(Laeu;Laex;Lorg/w3c/dom/Node;Z)V

    iget-boolean v9, v6, Laex;->i:Z

    if-eqz v9, :cond_2f

    invoke-static {v6}, Lua;->a(Laex;)V

    nop

    const/4 v9, 0x1

    goto :goto_14

    :cond_2f
    invoke-virtual {v6}, Laex;->i()Lafj;

    move-result-object v9

    invoke-virtual {v9}, Lafj;->h()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v6}, Laex;->i()Lafj;

    move-result-object v9

    invoke-virtual {v9}, Lafj;->h()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v6}, Laex;->e()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v6}, Laex;->f()Ljava/util/Iterator;

    move-result-object v9

    :cond_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laex;

    invoke-virtual {v11}, Laex;->i()Lafj;

    move-result-object v11

    invoke-virtual {v11}, Lafj;->c()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v6}, Laex;->i()Lafj;

    move-result-object v9

    invoke-virtual {v9}, Lafj;->m()V

    invoke-static {v6}, Lug;->b(Laex;)V

    nop

    const/4 v9, 0x1

    goto :goto_14

    :cond_31
    nop

    :cond_32
    const/4 v9, 0x1

    :goto_14
    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto/16 :goto_10

    :cond_33
    const/16 v3, 0xca

    goto :goto_15

    :cond_34
    if-nez v8, :cond_35

    new-instance v0, Laea;

    const-string v1, "Children of resource property element must be XML elements"

    const/16 v3, 0xca

    invoke-direct {v0, v1, v3}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_35
    const/16 v3, 0xca

    :goto_15
    new-instance v0, Laea;

    const-string v1, "Invalid child of resource property element"

    invoke-direct {v0, v1, v3}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_36
    const/16 v3, 0xca

    const/4 v10, 0x0

    if-eqz v8, :cond_37

    goto :goto_16

    :cond_37
    new-instance v0, Laea;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v3}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_38
    const/4 v10, 0x0

    invoke-static {v0, v1, v5, v2}, Lua;->c(Laeu;Laex;Lorg/w3c/dom/Node;Z)V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_39
    new-instance v0, Laea;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3a
    const/16 v2, 0xca

    new-instance v0, Laea;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3b
    return-void
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Liz;->a(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laea;

    const/4 v0, 0x4

    const-string v1, "Empty property name"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static c(Laeu;Laex;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lua;->a(Laeu;Laex;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laex;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lua;->a(Laex;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    nop

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Laea;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_8

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    new-instance p0, Laea;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    iput-object p3, p0, Laex;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laea;

    const/4 v0, 0x4

    const-string v1, "Empty schema namespace URI"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static d(Laeu;Laex;Lorg/w3c/dom/Node;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const-string v13, "xml:lang"

    const/4 v14, 0x2

    const-string v15, "xmlns"

    const/4 v3, 0x1

    if-lt v1, v9, :cond_f

    const-string v1, ""

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v2, p3

    invoke-static {v0, v9, v6, v1, v2}, Lua;->a(Laeu;Laex;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laex;

    move-result-object v2

    if-nez v4, :cond_1

    if-nez v7, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Laex;->i()Lafj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lafj;->d(Z)V

    goto :goto_3

    :cond_0
    nop

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v2, Laex;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-virtual {v2}, Laex;->i()Lafj;

    move-result-object v1

    invoke-virtual {v1, v14, v3}, Lafh;->a(IZ)V

    nop

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    goto :goto_1

    :goto_3
    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_e

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eq v4, v5, :cond_d

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    goto :goto_7

    :cond_4
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_7

    :cond_6
    :goto_5
    invoke-static {v4}, Lua;->b(Lorg/w3c/dom/Node;)I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v14, :cond_9

    if-eq v7, v12, :cond_8

    if-ne v7, v11, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Laea;

    const/16 v1, 0xca

    invoke-direct {v0, v10, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v7, "rdf:resource"

    invoke-static {v2, v7, v4}, Lua;->a(Laex;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_c

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v13, v4}, Lua;->a(Laex;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v0, v2, v4, v7, v8}, Lua;->a(Laeu;Laex;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laex;

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lua;->a(Laex;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_e
    return-void

    :cond_f
    move-object/from16 v9, p1

    move/from16 v2, p3

    const/16 v16, 0x0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_10
    goto/16 :goto_9

    :cond_11
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_12
    invoke-static {v3}, Lua;->b(Lorg/w3c/dom/Node;)I

    move-result v11

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v11, :cond_18

    if-eq v11, v14, :cond_10

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v11, v12, :cond_15

    const/4 v12, 0x6

    if-ne v11, v12, :cond_14

    if-nez v7, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    new-instance v0, Laea;

    const/16 v1, 0xca

    invoke-direct {v0, v13, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    const/16 v1, 0xca

    new-instance v0, Laea;

    invoke-direct {v0, v10, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    if-nez v6, :cond_17

    if-nez v4, :cond_16

    move-object v5, v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    new-instance v0, Laea;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    new-instance v0, Laea;

    const/16 v1, 0xca

    invoke-direct {v0, v13, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "value"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    const-string v11, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_8

    :cond_19
    if-nez v7, :cond_1a

    move-object v5, v3

    const/4 v4, 0x1

    goto :goto_9

    :cond_1a
    new-instance v0, Laea;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1b
    :goto_8
    nop

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v8, 0x1

    :goto_9
    add-int/lit8 v1, v1, 0x1

    nop

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Laea;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-static {p0, p0}, Lua;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    neg-int p1, v0

    neg-int v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void
.end method
